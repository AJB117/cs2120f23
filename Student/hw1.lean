def apply4 {α: Type} : (α → α) → (α → α)
| f => fun a => (f ∘ f ∘ f ∘ f) a

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv17592186044415 44)) (bvsub (bvsub (_ bv17592186044415 44) C) %x)) true))
(check-sat)

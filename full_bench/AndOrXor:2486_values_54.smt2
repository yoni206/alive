(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv288230376151711743 58)) (bvsub (bvsub (_ bv288230376151711743 58) C) %x)) true))
(check-sat)

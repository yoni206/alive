(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (and (and (distinct (_ bv1 1) (_ bv0 1)) true) (or (and (distinct %X (_ bv1 1)) true) (and (distinct (_ bv1 1) (_ bv1 1)) true)) false))
(check-sat)

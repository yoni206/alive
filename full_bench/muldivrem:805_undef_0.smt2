(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (and (and (distinct %X (_ bv0 4)) true) (or (and (distinct (_ bv1 4) (_ bv8 4)) true) (and (distinct %X (_ bv15 4)) true)) false))
(check-sat)

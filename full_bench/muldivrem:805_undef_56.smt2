(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (and (and (distinct %X (_ bv0 60)) true) (or (and (distinct (_ bv1 60) (_ bv576460752303423488 60)) true) (and (distinct %X (_ bv1152921504606846975 60)) true)) false))
(check-sat)

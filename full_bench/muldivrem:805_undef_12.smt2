(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(assert
 (and (and (distinct %X (_ bv0 16)) true) (or (and (distinct (_ bv1 16) (_ bv32768 16)) true) (and (distinct %X (_ bv65535 16)) true)) false))
(check-sat)

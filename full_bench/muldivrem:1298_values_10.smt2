(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(assert
 (let (($x432759 (and (distinct (bvurem (_ bv1 12) %Op1) ((_ zero_extend 11) (ite (and (distinct %Op1 (_ bv1 12)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x416250 (and (distinct %Op1 (_ bv0 12)) true)))
 (and $x416250 $x432759))))
(check-sat)

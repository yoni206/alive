(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(assert
 (let (($x451317 (and (distinct (bvurem (_ bv1 36) %Op1) ((_ zero_extend 35) (ite (and (distinct %Op1 (_ bv1 36)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x453538 (and (distinct %Op1 (_ bv0 36)) true)))
 (and $x453538 $x451317))))
(check-sat)

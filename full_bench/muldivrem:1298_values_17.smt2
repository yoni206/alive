(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (let (($x449663 (and (distinct (bvurem (_ bv1 19) %Op1) ((_ zero_extend 18) (ite (and (distinct %Op1 (_ bv1 19)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x415886 (and (distinct %Op1 (_ bv0 19)) true)))
 (and $x415886 $x449663))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 48))
(assert
 (let (($x448693 (and (distinct (bvurem (_ bv1 48) %Op1) ((_ zero_extend 47) (ite (and (distinct %Op1 (_ bv1 48)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x440888 (and (distinct %Op1 (_ bv0 48)) true)))
 (and $x440888 $x448693))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 42))
(assert
 (let (($x472426 (and (distinct (bvurem (_ bv1 42) %Op1) ((_ zero_extend 41) (ite (and (distinct %Op1 (_ bv1 42)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x447816 (and (distinct %Op1 (_ bv0 42)) true)))
 (and $x447816 $x472426))))
(check-sat)

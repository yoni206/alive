(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(assert
 (let (($x434115 (and (distinct (bvurem (_ bv1 38) %Op1) ((_ zero_extend 37) (ite (and (distinct %Op1 (_ bv1 38)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x451396 (and (distinct %Op1 (_ bv0 38)) true)))
 (and $x451396 $x434115))))
(check-sat)

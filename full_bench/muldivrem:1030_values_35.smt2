(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x374473 (and (distinct %X (_ bv549755813888 40)) true)))
 (let (($x434136 (or $x374473 (and (distinct (_ bv1099511627775 40) (_ bv1099511627775 40)) true))))
 (let (($x434142 (and (distinct (_ bv1099511627775 40) (_ bv0 40)) true)))
 (and $x434142 $x434136 (and (distinct (bvsdiv %X (_ bv1099511627775 40)) (bvsub (_ bv0 40) %X)) true))))))
(check-sat)

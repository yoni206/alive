(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x148640 (and (distinct %X (_ bv1099511627776 41)) true)))
 (let (($x139040 (or $x148640 (and (distinct (_ bv2199023255551 41) (_ bv2199023255551 41)) true))))
 (let (($x152178 (and (distinct (_ bv2199023255551 41) (_ bv0 41)) true)))
 (and $x152178 $x139040 (and (distinct (bvsdiv %X (_ bv2199023255551 41)) (bvsub (_ bv0 41) %X)) true))))))
(check-sat)

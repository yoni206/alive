(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x397267 (and (distinct %X (_ bv1099511627776 41)) true)))
 (let (($x385945 (or $x397267 (and (distinct (_ bv2199023255551 41) (_ bv2199023255551 41)) true))))
 (let (($x440221 (and (distinct (_ bv2199023255551 41) (_ bv0 41)) true)))
 (and $x440221 $x385945 (and (distinct (bvsdiv %X (_ bv2199023255551 41)) (bvsub (_ bv0 41) %X)) true))))))
(check-sat)

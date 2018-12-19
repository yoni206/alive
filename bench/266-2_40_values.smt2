(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let ((?x47326 (bvsub (_ bv0 41) %X)))
 (let (($x117960 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x148640 (and (distinct %X (_ bv1099511627776 41)) true)))
 (let (($x124512 (or $x148640 (and (distinct %Y (_ bv2199023255551 41)) true))))
 (let (($x118099 (and (distinct %Y (_ bv0 41)) true)))
 (and $x118099 $x124512 $x117960 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 41) %Y)) ?x47326) true))))))))
(check-sat)

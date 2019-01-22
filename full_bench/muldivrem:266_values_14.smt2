(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x121080 (bvsub (_ bv0 15) %X)))
 (let (($x426658 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x419346 (and (distinct %Y (_ bv0 15)) true)))
 (and $x419346 $x426658 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 15) %Y)) ?x121080) true))))))
(check-sat)

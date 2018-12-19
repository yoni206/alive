(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let ((?x46770 (bvsub (_ bv0 59) %X)))
 (let (($x115620 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x133710 (and (distinct %Y (_ bv0 59)) true)))
 (and $x133710 $x115620 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 59) %Y)) ?x46770) true))))))
(check-sat)

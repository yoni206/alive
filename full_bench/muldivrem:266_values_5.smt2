(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let ((?x108981 (bvsub (_ bv0 6) %X)))
 (let (($x415080 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x389976 (and (distinct %Y (_ bv0 6)) true)))
 (and $x389976 $x415080 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 6) %Y)) ?x108981) true))))))
(check-sat)

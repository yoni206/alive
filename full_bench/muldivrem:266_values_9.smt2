(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x121055 (bvsub (_ bv0 10) %X)))
 (let (($x389356 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x411545 (and (distinct %Y (_ bv0 10)) true)))
 (and $x411545 $x389356 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 10) %Y)) ?x121055) true))))))
(check-sat)

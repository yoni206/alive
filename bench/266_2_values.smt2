(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x49717 (bvsub (_ bv0 2) %X)))
 (let (($x138937 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x118702 (and (distinct %Y (_ bv0 2)) true)))
 (and $x118702 $x138937 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 2) %Y)) ?x49717) true))))))
(check-sat)

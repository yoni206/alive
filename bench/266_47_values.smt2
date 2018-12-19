(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let ((?x50748 (bvsub (_ bv0 48) %X)))
 (let (($x117779 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x117168 (and (distinct %Y (_ bv0 48)) true)))
 (and $x117168 $x117779 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 48) %Y)) ?x50748) true))))))
(check-sat)

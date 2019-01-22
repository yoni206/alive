(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let ((?x126058 (bvsub (_ bv0 50) %X)))
 (let (($x418420 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x127759 (and (distinct %Y (_ bv0 50)) true)))
 (and $x127759 $x418420 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 50) %Y)) ?x126058) true))))))
(check-sat)

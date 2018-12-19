(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let ((?x115635 (bvudiv %X %Y)))
 (let ((?x133518 (bvmul ?x115635 %Y)))
 (let (($x118155 (= ?x133518 %X)))
 (let (($x114919 (and (distinct %Y (_ bv0 31)) true)))
 (and $x114919 $x118155 (and (distinct ?x133518 %X) true)))))))
(check-sat)

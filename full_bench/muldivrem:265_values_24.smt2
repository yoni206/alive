(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x377491 (bvudiv %X %Y)))
 (let ((?x418166 (bvmul ?x377491 %Y)))
 (let (($x361030 (= ?x418166 %X)))
 (let (($x372668 (and (distinct %Y (_ bv0 32)) true)))
 (and $x372668 $x361030 (and (distinct ?x418166 %X) true)))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x142518 (bvudiv %X %Y)))
 (let ((?x114066 (bvmul ?x142518 %Y)))
 (let (($x115693 (= ?x114066 %X)))
 (let (($x139184 (and (distinct %Y (_ bv0 17)) true)))
 (and $x139184 $x115693 (and (distinct ?x114066 %X) true)))))))
(check-sat)

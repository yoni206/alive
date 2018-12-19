(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x114953 (bvudiv %X %Y)))
 (let ((?x118991 (bvmul ?x114953 %Y)))
 (let (($x115924 (= ?x118991 %X)))
 (let (($x118377 (and (distinct %Y (_ bv0 5)) true)))
 (and $x118377 $x115924 (and (distinct ?x118991 %X) true)))))))
(check-sat)

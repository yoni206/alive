(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let ((?x415252 (bvudiv %X %Y)))
 (let ((?x426403 (bvmul ?x415252 %Y)))
 (let (($x410671 (= ?x426403 %X)))
 (let (($x363479 (and (distinct %Y (_ bv0 38)) true)))
 (and $x363479 $x410671 (and (distinct ?x426403 %X) true)))))))
(check-sat)

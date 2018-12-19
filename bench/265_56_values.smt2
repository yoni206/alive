(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let ((?x163 (bvudiv %X %Y)))
 (let ((?x117107 (bvmul ?x163 %Y)))
 (let (($x115576 (= ?x117107 %X)))
 (let (($x117920 (and (distinct %Y (_ bv0 64)) true)))
 (and $x117920 $x115576 (and (distinct ?x117107 %X) true)))))))
(check-sat)

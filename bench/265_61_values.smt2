(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x117964 (bvudiv %X %Y)))
 (let ((?x116764 (bvmul ?x117964 %Y)))
 (let (($x131506 (= ?x116764 %X)))
 (let (($x115116 (and (distinct %Y (_ bv0 3)) true)))
 (and $x115116 $x131506 (and (distinct ?x116764 %X) true)))))))
(check-sat)

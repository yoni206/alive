(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let ((?x394666 (bvsdiv %X %Y)))
 (let ((?x412759 (bvmul ?x394666 %Y)))
 (let (($x414203 (= ?x412759 %X)))
 (let (($x425363 (and (distinct %X (_ bv72057594037927936 57)) true)))
 (let (($x417494 (or $x425363 (and (distinct %Y (_ bv144115188075855871 57)) true))))
 (let (($x370214 (and (distinct %Y (_ bv0 57)) true)))
 (and $x370214 $x417494 $x414203 (and (distinct ?x412759 %X) true)))))))))
(check-sat)

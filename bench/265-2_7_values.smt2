(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x117450 (bvsdiv %X %Y)))
 (let ((?x134603 (bvmul ?x117450 %Y)))
 (let (($x117060 (= ?x134603 %X)))
 (let (($x128363 (and (distinct %X (_ bv16384 15)) true)))
 (let (($x117460 (or $x128363 (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x114423 (and (distinct %Y (_ bv0 15)) true)))
 (and $x114423 $x117460 $x117060 (and (distinct ?x134603 %X) true)))))))))
(check-sat)

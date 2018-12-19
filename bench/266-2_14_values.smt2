(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x48520 (bvsub (_ bv0 15) %X)))
 (let (($x117060 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x128363 (and (distinct %X (_ bv16384 15)) true)))
 (let (($x117460 (or $x128363 (and (distinct %Y (_ bv32767 15)) true))))
 (let (($x114423 (and (distinct %Y (_ bv0 15)) true)))
 (and $x114423 $x117460 $x117060 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 15) %Y)) ?x48520) true))))))))
(check-sat)

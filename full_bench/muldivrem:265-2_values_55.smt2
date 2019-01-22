(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let ((?x369276 (bvsdiv %X %Y)))
 (let ((?x411385 (bvmul ?x369276 %Y)))
 (let (($x360656 (= ?x411385 %X)))
 (let (($x376537 (and (distinct %X (_ bv4611686018427387904 63)) true)))
 (let (($x359116 (or $x376537 (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x407427 (and (distinct %Y (_ bv0 63)) true)))
 (and $x407427 $x359116 $x360656 (and (distinct ?x411385 %X) true)))))))))
(check-sat)

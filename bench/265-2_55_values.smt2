(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let ((?x116827 (bvsdiv %X %Y)))
 (let ((?x131436 (bvmul ?x116827 %Y)))
 (let (($x127735 (= ?x131436 %X)))
 (let (($x130542 (and (distinct %X (_ bv4611686018427387904 63)) true)))
 (let (($x124405 (or $x130542 (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x117315 (and (distinct %Y (_ bv0 63)) true)))
 (and $x117315 $x124405 $x127735 (and (distinct ?x131436 %X) true)))))))))
(check-sat)

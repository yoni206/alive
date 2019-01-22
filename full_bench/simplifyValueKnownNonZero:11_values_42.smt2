(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x359689 (bvlshr %A %B)))
 (let ((?x128559 (bvsrem %X ?x359689)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x360162 (bvult %B (_ bv47 47))))
 (let (($x397769 (=> $x124585 (and (and (distinct %A (_ bv0 47)) true) (= (bvand %A (bvsub %A (_ bv1 47))) (_ bv0 47))))))
 (let (($x308544 (or (and (distinct %X (_ bv70368744177664 47)) true) (and (distinct ?x359689 (_ bv140737488355327 47)) true))))
 (let (($x373786 (and (distinct ?x359689 (_ bv0 47)) true)))
 (and $x360162 $x373786 $x308544 $x397769 $x360162 $x124585 $x126099 (and (distinct ?x128559 ?x128559) true)))))))))))
(check-sat)

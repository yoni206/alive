(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128671 (bvult %B (_ bv25 25))))
 (let (($x115418 (=> $x124585 (and (and (distinct %A (_ bv0 25)) true) (= (bvand %A (bvsub %A (_ bv1 25))) (_ bv0 25))))))
 (let ((?x124669 (bvshl %A %B)))
 (let (($x120352 (and (distinct ?x124669 (_ bv0 25)) true)))
 (and $x128671 $x120352 $x115418 $x128671 $x124585 $x126099 (not (and $x128671 $x120352))))))))))
(check-sat)

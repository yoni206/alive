(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x121341 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128765 (bvult %B (_ bv31 31))))
 (let (($x121121 (=> $x107336 (and (and (distinct %A (_ bv0 31)) true) (= (bvand %A (bvsub %A (_ bv1 31))) (_ bv0 31))))))
 (let ((?x127690 (bvshl %A %B)))
 (let (($x121622 (and (distinct ?x127690 (_ bv0 31)) true)))
 (and $x128765 $x121622 $x121121 $x128765 $x107336 $x118 $x121341)))))))))
(check-sat)

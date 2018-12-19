(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x127655 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x120904 (bvult %B (_ bv15 15))))
 (let (($x127720 (=> $x107336 (and (and (distinct %A (_ bv0 15)) true) (= (bvand %A (bvsub %A (_ bv1 15))) (_ bv0 15))))))
 (let ((?x128059 (bvlshr %A %B)))
 (let (($x127650 (and (distinct ?x128059 (_ bv0 15)) true)))
 (and $x120904 $x127650 $x127720 $x120904 $x107336 $x118 $x127655)))))))))
(check-sat)

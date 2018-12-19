(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x127994 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128104 (bvult %B (_ bv24 24))))
 (let (($x121534 (=> $x107336 (and (and (distinct %A (_ bv0 24)) true) (= (bvand %A (bvsub %A (_ bv1 24))) (_ bv0 24))))))
 (let ((?x121336 (bvlshr %A %B)))
 (let (($x127917 (and (distinct ?x121336 (_ bv0 24)) true)))
 (and $x128104 $x127917 $x121534 $x128104 $x107336 $x118 $x127994)))))))))
(check-sat)

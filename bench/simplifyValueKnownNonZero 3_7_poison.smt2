(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x121038 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127678 (bvult %B (_ bv12 12))))
 (let (($x120998 (=> $x107336 (and (and (distinct %A (_ bv0 12)) true) (= (bvand %A (bvsub %A (_ bv1 12))) (_ bv0 12))))))
 (let ((?x123350 (bvshl %A %B)))
 (let (($x121458 (and (distinct ?x123350 (_ bv0 12)) true)))
 (and $x127678 $x121458 $x120998 $x127678 $x107336 $x118 $x121038)))))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x374308 (bvult %B (_ bv51 51))))
 (let (($x396916 (=> $x124585 (and (and (distinct %A (_ bv0 51)) true) (= (bvand %A (bvsub %A (_ bv1 51))) (_ bv0 51))))))
 (let ((?x431753 (bvshl %A %B)))
 (let (($x414130 (and (distinct ?x431753 (_ bv0 51)) true)))
 (and $x374308 $x414130 $x396916 $x374308 $x124585 $x126099 (not (and $x374308 $x414130))))))))))
(check-sat)

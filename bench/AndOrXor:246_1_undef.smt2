(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x211 (bvult C1 (_ bv3 3))))
 (let (($x50651 (not $x211)))
 (let ((?x56430 (bvlshr (_ bv7 3) C1)))
 (let ((?x57586 (bvand C2 ?x56430)))
 (let (($x55702 (= ?x57586 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (and $x211 $x211 $x59510 $x55702 $x50651))))))))
(check-sat)

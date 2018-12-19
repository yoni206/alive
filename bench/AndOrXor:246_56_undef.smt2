(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x58217 (bvult C1 (_ bv61 61))))
 (let (($x56218 (not $x58217)))
 (let ((?x59587 (bvlshr (_ bv2305843009213693951 61) C1)))
 (let ((?x60984 (bvand C2 ?x59587)))
 (let (($x47458 (= ?x60984 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (and $x58217 $x58217 $x59510 $x47458 $x56218))))))))
(check-sat)

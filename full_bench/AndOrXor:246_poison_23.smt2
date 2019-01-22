(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x134616 (bvlshr (_ bv268435455 28) C1)))
 (let ((?x134847 (bvand C2 ?x134616)))
 (let (($x140716 (= ?x134847 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x129197 (bvult C1 (_ bv28 28))))
 (and $x129197 $x129197 $x136965 $x140716 false)))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x58635 (bvlshr (_ bv8796093022207 43) C1)))
 (let ((?x54584 (bvand C2 ?x58635)))
 (let (($x57731 (= ?x54584 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x57934 (bvult C1 (_ bv43 43))))
 (and $x57934 $x59510 $x57731 $x817))))))))
(check-sat)

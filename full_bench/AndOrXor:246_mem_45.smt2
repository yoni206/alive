(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x136043 (bvlshr (_ bv1125899906842623 50) C1)))
 (let ((?x131659 (bvand C2 ?x136043)))
 (let (($x132716 (= ?x131659 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x134535 (bvult C1 (_ bv50 50))))
 (and $x134535 $x136965 $x132716 $x927))))))))
(check-sat)

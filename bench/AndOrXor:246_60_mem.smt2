(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x60905 (bvlshr (_ bv255 8) C1)))
 (let ((?x54189 (bvand C2 ?x60905)))
 (let (($x63410 (= ?x54189 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x57759 (bvult C1 (_ bv8 8))))
 (and $x57759 $x59510 $x63410 $x817))))))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x56031 (bvult C1 (_ bv56 56))))
 (let (($x56285 (not $x56031)))
 (let ((?x60985 (bvlshr (_ bv72057594037927935 56) C1)))
 (let ((?x55990 (bvand C2 ?x60985)))
 (let (($x63804 (= ?x55990 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (and $x56031 $x56031 $x59510 $x63804 $x56285))))))))
(check-sat)

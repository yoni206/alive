(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x56061 (= (bvand C2 (bvlshr (_ bv16777215 24) C1)) (bvlshr (_ bv16777215 24) C1))))
 (let (($x50410 (bvult C1 (_ bv24 24))))
 (and $x50410 $x56061 false))))
(check-sat)

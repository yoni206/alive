(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x58668 (= (bvand C2 (bvshl (_ bv9007199254740991 53) C1)) (bvshl (_ bv9007199254740991 53) C1))))
 (let (($x58985 (bvult C1 (_ bv53 53))))
 (and $x58985 $x58668 false))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x135304 (= (bvand C2 (bvshl (_ bv9007199254740991 53) C1)) (bvshl (_ bv9007199254740991 53) C1))))
 (let (($x398 (bvult C1 (_ bv53 53))))
 (and $x398 $x135304 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x137341 (and (distinct (bvmul (bvshl %x C2) C1) (bvmul %x (bvshl C1 C2))) true)))
 (let (($x107511 (bvult C2 (_ bv7 7))))
 (and $x107511 $x137341))))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv281474976710655 48)) (bvor (bvxor %x (_ bv281474976710655 48)) (bvxor %y (_ bv281474976710655 48)))) true))
(check-sat)

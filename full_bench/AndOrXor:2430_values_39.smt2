(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv8796093022207 43)) (bvand (bvxor %x (_ bv8796093022207 43)) (bvxor %y (_ bv8796093022207 43)))) true))
(check-sat)

(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv16383 14)) C) (bvsub (bvsub C (_ bv1 14)) %x)) true))
(check-sat)
